.class Landroid/support/v7/internal/view/menu/h;
.super Landroid/support/v7/internal/view/menu/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/internal/view/menu/h$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/d/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/internal/view/menu/g;-><init>(Landroid/content/Context;Landroid/support/v4/d/a/b;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Landroid/support/v7/internal/view/menu/g$a;
    .locals 2

    new-instance v0, Landroid/support/v7/internal/view/menu/h$a;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/h;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/internal/view/menu/h$a;-><init>(Landroid/support/v7/internal/view/menu/h;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method
