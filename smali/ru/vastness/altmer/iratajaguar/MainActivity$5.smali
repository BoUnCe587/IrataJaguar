.class Lru/vastness/altmer/iratajaguar/MainActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/vastness/altmer/iratajaguar/MainActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lru/vastness/altmer/iratajaguar/MainActivity;


# direct methods
.method constructor <init>(Lru/vastness/altmer/iratajaguar/MainActivity;I)V
    .locals 0

    iput-object p1, p0, Lru/vastness/altmer/iratajaguar/MainActivity$5;->b:Lru/vastness/altmer/iratajaguar/MainActivity;

    iput p2, p0, Lru/vastness/altmer/iratajaguar/MainActivity$5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lru/vastness/altmer/iratajaguar/MainActivity$5;->b:Lru/vastness/altmer/iratajaguar/MainActivity;

    iget v1, p0, Lru/vastness/altmer/iratajaguar/MainActivity$5;->a:I

    invoke-virtual {v0, v1}, Lru/vastness/altmer/iratajaguar/MainActivity;->showDialog(I)V

    return-void
.end method
