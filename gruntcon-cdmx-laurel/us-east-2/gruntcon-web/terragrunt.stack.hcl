unit "gruntcon-web" {
  source = "git::github.com/gruntwork-test/cdmx-web.git//units/team-website"
  path   = "gruntcon-web"

  values = {
    team_name  = "Los Ajolotes laurel"  # Change to your team name
    image_path = "gruntcon-cdmx-laurel/us-east-2/gruntcon-web/los-ajolotes.png"  # Path relative to repo root
  }
}
