# This file is created by generate_build_files.py. Do not edit manually.

test_support_sources = [
    "src/crypto/asn1/asn1_locl.h",
    "src/crypto/bio/internal.h",
    "src/crypto/bytestring/internal.h",
    "src/crypto/chacha/internal.h",
    "src/crypto/cipher_extra/internal.h",
    "src/crypto/conf/conf_def.h",
    "src/crypto/conf/internal.h",
    "src/crypto/cpu-arm-linux.h",
    "src/crypto/err/internal.h",
    "src/crypto/evp/internal.h",
    "src/crypto/fipsmodule/aes/internal.h",
    "src/crypto/fipsmodule/bn/internal.h",
    "src/crypto/fipsmodule/bn/rsaz_exp.h",
    "src/crypto/fipsmodule/cipher/internal.h",
    "src/crypto/fipsmodule/delocate.h",
    "src/crypto/fipsmodule/des/internal.h",
    "src/crypto/fipsmodule/digest/internal.h",
    "src/crypto/fipsmodule/digest/md32_common.h",
    "src/crypto/fipsmodule/ec/internal.h",
    "src/crypto/fipsmodule/ec/p256-x86_64-table.h",
    "src/crypto/fipsmodule/ec/p256-x86_64.h",
    "src/crypto/fipsmodule/md5/internal.h",
    "src/crypto/fipsmodule/modes/internal.h",
    "src/crypto/fipsmodule/rand/internal.h",
    "src/crypto/fipsmodule/rsa/internal.h",
    "src/crypto/fipsmodule/sha/internal.h",
    "src/crypto/fipsmodule/tls/internal.h",
    "src/crypto/hrss/internal.h",
    "src/crypto/internal.h",
    "src/crypto/obj/obj_dat.h",
    "src/crypto/pkcs7/internal.h",
    "src/crypto/pkcs8/internal.h",
    "src/crypto/poly1305/internal.h",
    "src/crypto/pool/internal.h",
    "src/crypto/test/abi_test.h",
    "src/crypto/test/file_test.cc",
    "src/crypto/test/file_test.h",
    "src/crypto/test/gtest_main.h",
    "src/crypto/test/test_util.cc",
    "src/crypto/test/test_util.h",
    "src/crypto/test/wycheproof_util.cc",
    "src/crypto/test/wycheproof_util.h",
    "src/crypto/x509/charmap.h",
    "src/crypto/x509/internal.h",
    "src/crypto/x509/vpm_int.h",
    "src/crypto/x509v3/ext_dat.h",
    "src/crypto/x509v3/internal.h",
    "src/crypto/x509v3/pcy_int.h",
    "src/ssl/internal.h",
    "src/ssl/test/async_bio.h",
    "src/ssl/test/fuzzer.h",
    "src/ssl/test/fuzzer_tags.h",
    "src/ssl/test/handshake_util.h",
    "src/ssl/test/packeted_bio.h",
    "src/ssl/test/settings_writer.h",
    "src/ssl/test/test_config.h",
    "src/ssl/test/test_state.h",
    "src/third_party/fiat/curve25519_32.h",
    "src/third_party/fiat/curve25519_64.h",
    "src/third_party/fiat/curve25519_tables.h",
    "src/third_party/fiat/internal.h",
    "src/third_party/fiat/p256_32.h",
    "src/third_party/fiat/p256_64.h",
    "src/third_party/sike/fpx.h",
    "src/third_party/sike/isogeny.h",
    "src/third_party/sike/sike.h",
    "src/third_party/sike/utils.h",
]

crypto_test_sources = [
    "crypto_test_data.cc",
    "src/crypto/abi_self_test.cc",
    "src/crypto/asn1/asn1_test.cc",
    "src/crypto/base64/base64_test.cc",
    "src/crypto/bio/bio_test.cc",
    "src/crypto/buf/buf_test.cc",
    "src/crypto/bytestring/bytestring_test.cc",
    "src/crypto/chacha/chacha_test.cc",
    "src/crypto/cipher_extra/aead_test.cc",
    "src/crypto/cipher_extra/cipher_test.cc",
    "src/crypto/cmac/cmac_test.cc",
    "src/crypto/compiler_test.cc",
    "src/crypto/constant_time_test.cc",
    "src/crypto/cpu-arm-linux_test.cc",
    "src/crypto/curve25519/ed25519_test.cc",
    "src/crypto/curve25519/spake25519_test.cc",
    "src/crypto/curve25519/x25519_test.cc",
    "src/crypto/dh/dh_test.cc",
    "src/crypto/digest_extra/digest_test.cc",
    "src/crypto/dsa/dsa_test.cc",
    "src/crypto/ecdh_extra/ecdh_test.cc",
    "src/crypto/err/err_test.cc",
    "src/crypto/evp/evp_extra_test.cc",
    "src/crypto/evp/evp_test.cc",
    "src/crypto/evp/pbkdf_test.cc",
    "src/crypto/evp/scrypt_test.cc",
    "src/crypto/fipsmodule/aes/aes_test.cc",
    "src/crypto/fipsmodule/bn/bn_test.cc",
    "src/crypto/fipsmodule/ec/ec_test.cc",
    "src/crypto/fipsmodule/ec/p256-x86_64_test.cc",
    "src/crypto/fipsmodule/ecdsa/ecdsa_test.cc",
    "src/crypto/fipsmodule/md5/md5_test.cc",
    "src/crypto/fipsmodule/modes/gcm_test.cc",
    "src/crypto/fipsmodule/rand/ctrdrbg_test.cc",
    "src/crypto/fipsmodule/sha/sha_test.cc",
    "src/crypto/hkdf/hkdf_test.cc",
    "src/crypto/hmac_extra/hmac_test.cc",
    "src/crypto/hrss/hrss_test.cc",
    "src/crypto/impl_dispatch_test.cc",
    "src/crypto/lhash/lhash_test.cc",
    "src/crypto/obj/obj_test.cc",
    "src/crypto/pem/pem_test.cc",
    "src/crypto/pkcs7/pkcs7_test.cc",
    "src/crypto/pkcs8/pkcs12_test.cc",
    "src/crypto/pkcs8/pkcs8_test.cc",
    "src/crypto/poly1305/poly1305_test.cc",
    "src/crypto/pool/pool_test.cc",
    "src/crypto/rand_extra/rand_test.cc",
    "src/crypto/refcount_test.cc",
    "src/crypto/rsa_extra/rsa_test.cc",
    "src/crypto/self_test.cc",
    "src/crypto/siphash/siphash_test.cc",
    "src/crypto/stack/stack_test.cc",
    "src/crypto/test/abi_test.cc",
    "src/crypto/test/file_test_gtest.cc",
    "src/crypto/test/gtest_main.cc",
    "src/crypto/thread_test.cc",
    "src/crypto/x509/x509_test.cc",
    "src/crypto/x509/x509_time_test.cc",
    "src/crypto/x509v3/tab_test.cc",
    "src/crypto/x509v3/v3name_test.cc",
]

ssl_test_sources = [
    "src/crypto/test/abi_test.cc",
    "src/crypto/test/gtest_main.cc",
    "src/ssl/span_test.cc",
    "src/ssl/ssl_c_test.c",
    "src/ssl/ssl_test.cc",
]

crypto_test_data = [
    "src/crypto/cipher_extra/test/aes_128_cbc_sha1_tls_implicit_iv_tests.txt",
    "src/crypto/cipher_extra/test/aes_128_cbc_sha1_tls_tests.txt",
    "src/crypto/cipher_extra/test/aes_128_cbc_sha256_tls_tests.txt",
    "src/crypto/cipher_extra/test/aes_128_ccm_bluetooth_8_tests.txt",
    "src/crypto/cipher_extra/test/aes_128_ccm_bluetooth_tests.txt",
    "src/crypto/cipher_extra/test/aes_128_ctr_hmac_sha256.txt",
    "src/crypto/cipher_extra/test/aes_128_gcm_siv_tests.txt",
    "src/crypto/cipher_extra/test/aes_128_gcm_tests.txt",
    "src/crypto/cipher_extra/test/aes_192_gcm_tests.txt",
    "src/crypto/cipher_extra/test/aes_256_cbc_sha1_tls_implicit_iv_tests.txt",
    "src/crypto/cipher_extra/test/aes_256_cbc_sha1_tls_tests.txt",
    "src/crypto/cipher_extra/test/aes_256_cbc_sha256_tls_tests.txt",
    "src/crypto/cipher_extra/test/aes_256_cbc_sha384_tls_tests.txt",
    "src/crypto/cipher_extra/test/aes_256_ctr_hmac_sha256.txt",
    "src/crypto/cipher_extra/test/aes_256_gcm_siv_tests.txt",
    "src/crypto/cipher_extra/test/aes_256_gcm_tests.txt",
    "src/crypto/cipher_extra/test/chacha20_poly1305_tests.txt",
    "src/crypto/cipher_extra/test/cipher_tests.txt",
    "src/crypto/cipher_extra/test/des_ede3_cbc_sha1_tls_implicit_iv_tests.txt",
    "src/crypto/cipher_extra/test/des_ede3_cbc_sha1_tls_tests.txt",
    "src/crypto/cipher_extra/test/nist_cavp/aes_128_cbc.txt",
    "src/crypto/cipher_extra/test/nist_cavp/aes_128_ctr.txt",
    "src/crypto/cipher_extra/test/nist_cavp/aes_128_gcm.txt",
    "src/crypto/cipher_extra/test/nist_cavp/aes_192_cbc.txt",
    "src/crypto/cipher_extra/test/nist_cavp/aes_192_ctr.txt",
    "src/crypto/cipher_extra/test/nist_cavp/aes_256_cbc.txt",
    "src/crypto/cipher_extra/test/nist_cavp/aes_256_ctr.txt",
    "src/crypto/cipher_extra/test/nist_cavp/aes_256_gcm.txt",
    "src/crypto/cipher_extra/test/nist_cavp/tdes_cbc.txt",
    "src/crypto/cipher_extra/test/nist_cavp/tdes_ecb.txt",
    "src/crypto/cipher_extra/test/xchacha20_poly1305_tests.txt",
    "src/crypto/cmac/cavp_3des_cmac_tests.txt",
    "src/crypto/cmac/cavp_aes128_cmac_tests.txt",
    "src/crypto/cmac/cavp_aes192_cmac_tests.txt",
    "src/crypto/cmac/cavp_aes256_cmac_tests.txt",
    "src/crypto/curve25519/ed25519_tests.txt",
    "src/crypto/ecdh_extra/ecdh_tests.txt",
    "src/crypto/evp/evp_tests.txt",
    "src/crypto/evp/scrypt_tests.txt",
    "src/crypto/fipsmodule/aes/aes_tests.txt",
    "src/crypto/fipsmodule/bn/bn_tests.txt",
    "src/crypto/fipsmodule/ec/ec_scalar_base_mult_tests.txt",
    "src/crypto/fipsmodule/ec/p256-x86_64_tests.txt",
    "src/crypto/fipsmodule/ecdsa/ecdsa_sign_tests.txt",
    "src/crypto/fipsmodule/ecdsa/ecdsa_verify_tests.txt",
    "src/crypto/fipsmodule/modes/gcm_tests.txt",
    "src/crypto/fipsmodule/rand/ctrdrbg_vectors.txt",
    "src/crypto/hmac_extra/hmac_tests.txt",
    "src/crypto/poly1305/poly1305_tests.txt",
    "src/crypto/siphash/siphash_tests.txt",
    "src/crypto/x509/many_constraints.pem",
    "src/crypto/x509/many_names1.pem",
    "src/crypto/x509/many_names2.pem",
    "src/crypto/x509/many_names3.pem",
    "src/crypto/x509/some_names1.pem",
    "src/crypto/x509/some_names2.pem",
    "src/crypto/x509/some_names3.pem",
    "src/third_party/wycheproof_testvectors/aes_cbc_pkcs5_test.txt",
    "src/third_party/wycheproof_testvectors/aes_cmac_test.txt",
    "src/third_party/wycheproof_testvectors/aes_gcm_siv_test.txt",
    "src/third_party/wycheproof_testvectors/aes_gcm_test.txt",
    "src/third_party/wycheproof_testvectors/chacha20_poly1305_test.txt",
    "src/third_party/wycheproof_testvectors/dsa_test.txt",
    "src/third_party/wycheproof_testvectors/ecdh_secp224r1_test.txt",
    "src/third_party/wycheproof_testvectors/ecdh_secp256r1_test.txt",
    "src/third_party/wycheproof_testvectors/ecdh_secp384r1_test.txt",
    "src/third_party/wycheproof_testvectors/ecdh_secp521r1_test.txt",
    "src/third_party/wycheproof_testvectors/ecdsa_secp224r1_sha224_test.txt",
    "src/third_party/wycheproof_testvectors/ecdsa_secp224r1_sha256_test.txt",
    "src/third_party/wycheproof_testvectors/ecdsa_secp224r1_sha512_test.txt",
    "src/third_party/wycheproof_testvectors/ecdsa_secp256r1_sha256_test.txt",
    "src/third_party/wycheproof_testvectors/ecdsa_secp256r1_sha512_test.txt",
    "src/third_party/wycheproof_testvectors/ecdsa_secp384r1_sha384_test.txt",
    "src/third_party/wycheproof_testvectors/ecdsa_secp384r1_sha512_test.txt",
    "src/third_party/wycheproof_testvectors/ecdsa_secp521r1_sha512_test.txt",
    "src/third_party/wycheproof_testvectors/eddsa_test.txt",
    "src/third_party/wycheproof_testvectors/kw_test.txt",
    "src/third_party/wycheproof_testvectors/kwp_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_pss_2048_sha1_mgf1_20_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_pss_2048_sha256_mgf1_0_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_pss_2048_sha256_mgf1_32_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_pss_3072_sha256_mgf1_32_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_pss_4096_sha256_mgf1_32_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_pss_4096_sha512_mgf1_32_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_pss_misc_test.txt",
    "src/third_party/wycheproof_testvectors/rsa_signature_test.txt",
    "src/third_party/wycheproof_testvectors/x25519_test.txt",
]
