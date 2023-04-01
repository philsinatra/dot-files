function bobthefish_colors -S -d 'Define a custom bobthefish color scheme'

  # Optionally include a base color scheme
  __bobthefish_colors default

  set -l base00 010101
  set -l base01 1f2023

  # Then override everything you want!
  # Note that these must be defined with `set -x`
  set -x color_initial_segment_exit     white red --bold
  set -x color_initial_segment_su       white green --bold
  set -x color_initial_segment_jobs     white blue --bold

  set -x color_path                     $base01 white
  set -x color_path_basename            $base01 white --bold
  set -x color_path_nowrite             magenta black
  set -x color_path_nowrite_basename    magenta black --bold

  set -x color_repo                     green black
  set -x color_repo_work_tree           $base01 black --bold
  set -x color_repo_dirty               brred black
  set -x color_repo_staged              yellow black

  set -x color_vi_mode_default          brblue black --bold
  set -x color_vi_mode_insert           brgreen black --bold
  set -x color_vi_mode_visual           bryellow black --bold

  set -x color_vagrant                  brcyan black
  set -x color_k8s                      magenta white --bold
  set -x color_username                 white black --bold
  set -x color_hostname                 white black
  set -x color_rvm                      brmagenta black --bold
  set -x color_virtualfish              brblue black --bold
  set -x color_virtualgo                brblue black --bold
  set -x color_desk                     brblue black --bold
end
