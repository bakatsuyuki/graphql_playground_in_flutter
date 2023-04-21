# 自動生成ファイル作成
gen:
	flutter pub run build_runner build --delete-conflicting-outputs

# Lintの自動fix
fix:
	dart fix --apply