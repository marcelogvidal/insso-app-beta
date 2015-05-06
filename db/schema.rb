# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20150506211639) do

  create_table "active_admin_comments", force: true do |t|
    t.string   "namespace"
    t.text     "body"
    t.string   "resource_id",   null: false
    t.string   "resource_type", null: false
    t.integer  "author_id"
    t.string   "author_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "active_admin_comments", ["author_type", "author_id"], name: "index_active_admin_comments_on_author_type_and_author_id"
  add_index "active_admin_comments", ["namespace"], name: "index_active_admin_comments_on_namespace"
  add_index "active_admin_comments", ["resource_type", "resource_id"], name: "index_active_admin_comments_on_resource_type_and_resource_id"

  create_table "addresses", force: true do |t|
    t.string   "address1"
    t.string   "address2"
    t.string   "address3"
    t.integer  "com_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "addresses", ["com_id"], name: "index_addresses_on_com_id"

  create_table "admin_users", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "admin_users", ["email"], name: "index_admin_users_on_email", unique: true
  add_index "admin_users", ["reset_password_token"], name: "index_admin_users_on_reset_password_token", unique: true

  create_table "bpstests", force: true do |t|
    t.string   "dgp1"
    t.text     "dgp2"
    t.integer  "dgp3"
    t.integer  "dgp4"
    t.integer  "dgp4_1"
    t.string   "dgp5"
    t.integer  "dgp6"
    t.integer  "dgp7"
    t.integer  "dgp8"
    t.integer  "dgp9"
    t.string   "dgp10"
    t.string   "dgp11"
    t.string   "dgp12"
    t.string   "dgp12_1"
    t.integer  "dgp13"
    t.string   "dgp14"
    t.integer  "cmp15_19"
    t.integer  "cmp15_20"
    t.integer  "cmp15_21"
    t.string   "cmp16"
    t.integer  "cmp17_1"
    t.integer  "cmp17_2"
    t.integer  "cmp17_3"
    t.string   "cmp18"
    t.integer  "cmp18_1"
    t.integer  "cmp18_2"
    t.integer  "cmp18_3"
    t.string   "cmp19"
    t.text     "cmp19_2"
    t.string   "cmp19_3"
    t.string   "cmp19_5"
    t.integer  "cmp19_7"
    t.string   "cmp19_8"
    t.integer  "ef20"
    t.integer  "ef21"
    t.decimal  "ef22"
    t.decimal  "ef23"
    t.decimal  "ef24"
    t.decimal  "ef24_1"
    t.integer  "ef25"
    t.decimal  "ef26"
    t.integer  "ef27"
    t.integer  "ef28"
    t.integer  "ef29"
    t.integer  "hsp30_1"
    t.integer  "hsp30_2"
    t.integer  "hsp30"
    t.integer  "hsp31_1"
    t.integer  "hsp31_2"
    t.integer  "hsp31"
    t.integer  "hsp32_1"
    t.integer  "hsp32_2"
    t.integer  "hsp32"
    t.integer  "hsp33_1"
    t.integer  "hsp33_2"
    t.integer  "hsp33"
    t.string   "hsp34"
    t.text     "hsp34_1"
    t.integer  "hsp35"
    t.integer  "hsp36"
    t.string   "hsp37"
    t.integer  "hsp37_1"
    t.string   "hsp38"
    t.integer  "hsp38_1"
    t.string   "hsp39"
    t.integer  "hsp39_1"
    t.integer  "hsp39_2"
    t.string   "hsp39_3"
    t.integer  "hsp39_4"
    t.integer  "hsp39_5"
    t.integer  "hsp39_6"
    t.string   "hsp39_7"
    t.integer  "hsp39_8"
    t.string   "hsp39_9"
    t.string   "hsp39_10"
    t.integer  "hap40_0"
    t.integer  "hap40_1"
    t.integer  "hap40_2"
    t.integer  "hap40_3"
    t.integer  "hap40_4"
    t.integer  "hap40_5"
    t.integer  "hap40_6"
    t.integer  "hap40_7"
    t.integer  "hap40_8"
    t.integer  "mamp40_9"
    t.integer  "mamp40_9_1"
    t.integer  "mamp40_9_2"
    t.integer  "mamp40_9_3"
    t.integer  "mamp40_9_4"
    t.integer  "mamp40_9_5"
    t.integer  "mamp40_10"
    t.integer  "eep41"
    t.integer  "eep42"
    t.integer  "eep43"
    t.integer  "eep44"
    t.integer  "eep45"
    t.integer  "eep46"
    t.integer  "eep47"
    t.integer  "eep48"
    t.integer  "i21p49"
    t.integer  "i21p50"
    t.integer  "i21p51"
    t.integer  "i21p52"
    t.integer  "i21p53"
    t.integer  "i21p54"
    t.integer  "i21p55"
    t.integer  "i21p56"
    t.integer  "i21p57"
    t.integer  "i21p58"
    t.integer  "i21p59"
    t.integer  "i21p60"
    t.integer  "i21p61"
    t.integer  "i21p62"
    t.integer  "i21p63"
    t.integer  "i21p64"
    t.integer  "i21p65"
    t.integer  "i21p66"
    t.integer  "i21p67"
    t.integer  "i21p68"
    t.integer  "pfoap69"
    t.integer  "pfoap70"
    t.integer  "pfoap71"
    t.integer  "pfoap72"
    t.integer  "pfoap73"
    t.integer  "pfoap74"
    t.integer  "pfoap75"
    t.integer  "pfoap76"
    t.integer  "pfoap77"
    t.integer  "pfoap78"
    t.integer  "pfoap79"
    t.integer  "pfoap80"
    t.integer  "pfoap81"
    t.integer  "pfoap82"
    t.integer  "pfoap83"
    t.integer  "pfoap84"
    t.integer  "pfoap85"
    t.integer  "pfoap86"
    t.integer  "pfoap87"
    t.integer  "pfoap88"
    t.integer  "pfoap89"
    t.integer  "pfoap90"
    t.integer  "pfoap91"
    t.integer  "pfoap92"
    t.integer  "pfoap93"
    t.integer  "pfoap94"
    t.integer  "pfoap95"
    t.integer  "pfoap96"
    t.integer  "pfoap97"
    t.integer  "pfoap98"
    t.integer  "pfoap99"
    t.integer  "pfoap100"
    t.integer  "pfoap101"
    t.integer  "pfoap102"
    t.integer  "pfoap103"
    t.integer  "pfoap104"
    t.integer  "pfoap105"
    t.integer  "pfoap106"
    t.integer  "pfoap107"
    t.integer  "pitp108"
    t.integer  "pitp109"
    t.integer  "pitp110"
    t.integer  "pitp111"
    t.integer  "pitp112"
    t.integer  "pitp113"
    t.integer  "pitp114"
    t.integer  "pitp115"
    t.integer  "pitp116"
    t.integer  "pitp117"
    t.integer  "pitp118"
    t.integer  "pitp119"
    t.integer  "pitp120"
    t.integer  "pitp121"
    t.integer  "pitp122"
    t.integer  "pitp123"
    t.integer  "pitp124"
    t.integer  "pitp125"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "cmp15_diseases", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "cmp15_user_diseases", force: true do |t|
    t.integer  "cmp15_disease_id"
    t.integer  "bpstest_id"
    t.string   "presence"
    t.integer  "year"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "cmp15_user_diseases", ["bpstest_id"], name: "index_cmp15_user_diseases_on_bpstest_id"
  add_index "cmp15_user_diseases", ["cmp15_disease_id"], name: "index_cmp15_user_diseases_on_cmp15_disease_id"

  create_table "cmp16_1_surgeries", force: true do |t|
    t.string   "name"
    t.integer  "year"
    t.text     "description"
    t.integer  "bpstest_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "cmp16_1_surgeries", ["bpstest_id"], name: "index_cmp16_1_surgeries_on_bpstest_id"

  create_table "cmp19_1_medicines", force: true do |t|
    t.string   "name"
    t.integer  "dose"
    t.string   "prescribed"
    t.integer  "bpstest_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "cmp19_1_medicines", ["bpstest_id"], name: "index_cmp19_1_medicines_on_bpstest_id"

  create_table "cmp19_4_devices", force: true do |t|
    t.string   "name"
    t.integer  "bpstest_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "cmp19_4_devices", ["bpstest_id"], name: "index_cmp19_4_devices_on_bpstest_id"

  create_table "cmp19_6_sleepmedicines", force: true do |t|
    t.string   "name"
    t.integer  "bpstest_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "cmp19_6_sleepmedicines", ["bpstest_id"], name: "index_cmp19_6_sleepmedicines_on_bpstest_id"

  create_table "cmp19_9_afmedicines", force: true do |t|
    t.string   "name"
    t.integer  "periodicity"
    t.integer  "bpstest_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "cmp19_9_afmedicines", ["bpstest_id"], name: "index_cmp19_9_afmedicines_on_bpstest_id"

  create_table "companies", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.integer  "address_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "companies", ["address_id"], name: "index_companies_on_address_id"

  create_table "coms", force: true do |t|
    t.string   "name"
    t.integer  "prov_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "coms", ["prov_id"], name: "index_coms_on_prov_id"

  create_table "demos", force: true do |t|
    t.string   "name"
    t.string   "description"
    t.string   "text"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "departments", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.integer  "division_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "departments", ["division_id"], name: "index_departments_on_division_id"

  create_table "divisions", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.integer  "company_id"
    t.integer  "address_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "divisions", ["address_id"], name: "index_divisions_on_address_id"
  add_index "divisions", ["company_id"], name: "index_divisions_on_company_id"

  create_table "jobpositions", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.integer  "department_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "jobpositions", ["department_id"], name: "index_jobpositions_on_department_id"

  create_table "provs", force: true do |t|
    t.string   "name"
    t.integer  "region_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "provs", ["region_id"], name: "index_provs_on_region_id"

  create_table "regions", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "roles", force: true do |t|
    t.string   "name"
    t.integer  "resource_id"
    t.string   "resource_type"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "roles", ["name", "resource_type", "resource_id"], name: "index_roles_on_name_and_resource_type_and_resource_id"
  add_index "roles", ["name"], name: "index_roles_on_name"

  create_table "users", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.integer  "meta_id"
    t.string   "meta_type"
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true
  add_index "users", ["meta_id", "meta_type"], name: "index_users_on_meta_id_and_meta_type"
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true

  create_table "users_roles", id: false, force: true do |t|
    t.integer "user_id"
    t.integer "role_id"
  end

  add_index "users_roles", ["user_id", "role_id"], name: "index_users_roles_on_user_id_and_role_id"

end
