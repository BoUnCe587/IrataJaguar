.class Landroid/support/v4/h/m;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/reflect/Field;

.field private static b:Z


# direct methods
.method static a(Landroid/view/View;)I
    .locals 3

    const/4 v2, 0x1

    sget-boolean v0, Landroid/support/v4/h/m;->b:Z

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/h/m;->a:Ljava/lang/reflect/Field;

    sget-object v0, Landroid/support/v4/h/m;->a:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    sput-boolean v2, Landroid/support/v4/h/m;->b:Z

    :cond_0
    sget-object v0, Landroid/support/v4/h/m;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Landroid/support/v4/h/m;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/h/k;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/h/k;

    invoke-interface {p0, p1}, Landroid/support/v4/h/k;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p0, Landroid/support/v4/h/k;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/support/v4/h/k;

    invoke-interface {p0, p1}, Landroid/support/v4/h/k;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method static b(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
