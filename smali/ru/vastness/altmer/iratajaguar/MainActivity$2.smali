.class Lru/vastness/altmer/iratajaguar/MainActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/vastness/altmer/iratajaguar/MainActivity;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lru/vastness/altmer/iratajaguar/MainActivity;


# direct methods
.method constructor <init>(Lru/vastness/altmer/iratajaguar/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lru/vastness/altmer/iratajaguar/MainActivity$2;->a:Lru/vastness/altmer/iratajaguar/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lru/vastness/altmer/iratajaguar/MainActivity$2;->a:Lru/vastness/altmer/iratajaguar/MainActivity;

    invoke-virtual {v0}, Lru/vastness/altmer/iratajaguar/MainActivity;->finish()V

    return-void
.end method
