.class public Landroid/support/v7/widget/b;
.super Landroid/widget/AutoCompleteTextView;

# interfaces
.implements Landroid/support/v4/h/k;


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/support/v7/internal/widget/o;

.field private c:Landroid/support/v7/widget/c;

.field private d:Landroid/support/v7/widget/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/b;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroid/support/v7/b/a$a;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/support/v7/internal/widget/m;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/b;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/b;->a:[I

    invoke-static {v0, p2, v1, p3, v2}, Landroid/support/v7/internal/widget/p;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/internal/widget/p;->c()Landroid/support/v7/internal/widget/o;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/internal/widget/o;

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/support/v7/internal/widget/p;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/b;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/p;->b()V

    new-instance v0, Landroid/support/v7/widget/c;

    iget-object v1, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/internal/widget/o;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/c;-><init>(Landroid/view/View;Landroid/support/v7/internal/widget/o;)V

    iput-object v0, p0, Landroid/support/v7/widget/b;->c:Landroid/support/v7/widget/c;

    iget-object v0, p0, Landroid/support/v7/widget/b;->c:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/c;->a(Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/support/v7/widget/e;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/e;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/b;->d:Landroid/support/v7/widget/e;

    iget-object v0, p0, Landroid/support/v7/widget/b;->d:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/e;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/b;->c:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/b;->c:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->c()V

    :cond_0
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/b;->c:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/b;->c:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/b;->c:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/b;->c:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/widget/b;->c:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/b;->c:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/c;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/b;->c:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/b;->c:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/c;->a(I)V

    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/internal/widget/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/b;->b:Landroid/support/v7/internal/widget/o;

    invoke-virtual {v0, p1}, Landroid/support/v7/internal/widget/o;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/b;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundResource(I)V

    goto :goto_0
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/b;->c:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/b;->c:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/c;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/b;->c:Landroid/support/v7/widget/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/b;->c:Landroid/support/v7/widget/c;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/c;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroid/support/v7/widget/b;->d:Landroid/support/v7/widget/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/b;->d:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/e;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
