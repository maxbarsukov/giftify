class Admin::UserPolicy < ApplicationPolicy
  def index?
    true
  end

  def show?
    user.superadmin?
  end

  def edit?
    user.superadmin?
  end

  def update?
    user.superadmin?
  end

  def destroy?
    user.superadmin?
  end

end
