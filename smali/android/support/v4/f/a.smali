.class public Landroid/support/v4/f/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/f/a$d;,
        Landroid/support/v4/f/a$c;,
        Landroid/support/v4/f/a$b;,
        Landroid/support/v4/f/a$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/f/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/f/a$d;

    invoke-direct {v0}, Landroid/support/v4/f/a$d;-><init>()V

    sput-object v0, Landroid/support/v4/f/a;->a:Landroid/support/v4/f/a$a;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/f/a$c;

    invoke-direct {v0}, Landroid/support/v4/f/a$c;-><init>()V

    sput-object v0, Landroid/support/v4/f/a;->a:Landroid/support/v4/f/a$a;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/f/a$b;

    invoke-direct {v0}, Landroid/support/v4/f/a$b;-><init>()V

    sput-object v0, Landroid/support/v4/f/a;->a:Landroid/support/v4/f/a$a;

    goto :goto_0
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/support/v4/f/a;->a:Landroid/support/v4/f/a$a;

    invoke-interface {v0, p0}, Landroid/support/v4/f/a$a;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
