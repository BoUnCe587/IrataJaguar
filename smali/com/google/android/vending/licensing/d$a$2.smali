.class Lcom/google/android/vending/licensing/d$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/vending/licensing/d$a;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/vending/licensing/d$a;


# direct methods
.method constructor <init>(Lcom/google/android/vending/licensing/d$a;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/vending/licensing/d$a$2;->d:Lcom/google/android/vending/licensing/d$a;

    iput p2, p0, Lcom/google/android/vending/licensing/d$a$2;->a:I

    iput-object p3, p0, Lcom/google/android/vending/licensing/d$a$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/vending/licensing/d$a$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "LicenseChecker"

    const-string v1, "Received response."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/vending/licensing/d$a$2;->d:Lcom/google/android/vending/licensing/d$a;

    iget-object v0, v0, Lcom/google/android/vending/licensing/d$a;->a:Lcom/google/android/vending/licensing/d;

    invoke-static {v0}, Lcom/google/android/vending/licensing/d;->a(Lcom/google/android/vending/licensing/d;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/vending/licensing/d$a$2;->d:Lcom/google/android/vending/licensing/d$a;

    invoke-static {v1}, Lcom/google/android/vending/licensing/d$a;->a(Lcom/google/android/vending/licensing/d$a;)Lcom/google/android/vending/licensing/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/vending/licensing/d$a$2;->d:Lcom/google/android/vending/licensing/d$a;

    invoke-static {v0}, Lcom/google/android/vending/licensing/d$a;->b(Lcom/google/android/vending/licensing/d$a;)V

    iget-object v0, p0, Lcom/google/android/vending/licensing/d$a$2;->d:Lcom/google/android/vending/licensing/d$a;

    invoke-static {v0}, Lcom/google/android/vending/licensing/d$a;->a(Lcom/google/android/vending/licensing/d$a;)Lcom/google/android/vending/licensing/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/vending/licensing/d$a$2;->d:Lcom/google/android/vending/licensing/d$a;

    iget-object v1, v1, Lcom/google/android/vending/licensing/d$a;->a:Lcom/google/android/vending/licensing/d;

    invoke-static {v1}, Lcom/google/android/vending/licensing/d;->b(Lcom/google/android/vending/licensing/d;)Ljava/security/PublicKey;

    move-result-object v1

    iget v2, p0, Lcom/google/android/vending/licensing/d$a$2;->a:I

    iget-object v3, p0, Lcom/google/android/vending/licensing/d$a$2;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/vending/licensing/d$a$2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/vending/licensing/f;->a(Ljava/security/PublicKey;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/vending/licensing/d$a$2;->d:Lcom/google/android/vending/licensing/d$a;

    iget-object v0, v0, Lcom/google/android/vending/licensing/d$a;->a:Lcom/google/android/vending/licensing/d;

    iget-object v1, p0, Lcom/google/android/vending/licensing/d$a$2;->d:Lcom/google/android/vending/licensing/d$a;

    invoke-static {v1}, Lcom/google/android/vending/licensing/d$a;->a(Lcom/google/android/vending/licensing/d$a;)Lcom/google/android/vending/licensing/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/vending/licensing/d;->b(Lcom/google/android/vending/licensing/d;Lcom/google/android/vending/licensing/f;)V

    :cond_0
    return-void
.end method
