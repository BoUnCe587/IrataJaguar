.class Lcom/google/android/vending/licensing/d$a;
.super Lcom/google/android/vending/licensing/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/vending/licensing/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/vending/licensing/d;

.field private final b:Lcom/google/android/vending/licensing/f;

.field private c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/vending/licensing/d;Lcom/google/android/vending/licensing/f;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/vending/licensing/d$a;->a:Lcom/google/android/vending/licensing/d;

    invoke-direct {p0}, Lcom/google/android/vending/licensing/c$a;-><init>()V

    iput-object p2, p0, Lcom/google/android/vending/licensing/d$a;->b:Lcom/google/android/vending/licensing/f;

    new-instance v0, Lcom/google/android/vending/licensing/d$a$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/vending/licensing/d$a$1;-><init>(Lcom/google/android/vending/licensing/d$a;Lcom/google/android/vending/licensing/d;)V

    iput-object v0, p0, Lcom/google/android/vending/licensing/d$a;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/google/android/vending/licensing/d$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/vending/licensing/d$a;)Lcom/google/android/vending/licensing/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/vending/licensing/d$a;->b:Lcom/google/android/vending/licensing/f;

    return-object v0
.end method

.method private a()V
    .locals 4

    const-string v0, "LicenseChecker"

    const-string v1, "Start monitoring timeout."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/vending/licensing/d$a;->a:Lcom/google/android/vending/licensing/d;

    invoke-static {v0}, Lcom/google/android/vending/licensing/d;->c(Lcom/google/android/vending/licensing/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/vending/licensing/d$a;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b()V
    .locals 2

    const-string v0, "LicenseChecker"

    const-string v1, "Clearing timeout."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/vending/licensing/d$a;->a:Lcom/google/android/vending/licensing/d;

    invoke-static {v0}, Lcom/google/android/vending/licensing/d;->c(Lcom/google/android/vending/licensing/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/vending/licensing/d$a;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/vending/licensing/d$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/vending/licensing/d$a;->b()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/vending/licensing/d$a;->a:Lcom/google/android/vending/licensing/d;

    invoke-static {v0}, Lcom/google/android/vending/licensing/d;->c(Lcom/google/android/vending/licensing/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/vending/licensing/d$a$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/vending/licensing/d$a$2;-><init>(Lcom/google/android/vending/licensing/d$a;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
