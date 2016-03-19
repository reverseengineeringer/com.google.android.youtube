.class public final Lmcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbt;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmcc;->a:Landroid/view/View;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lmcc;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lmbp;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmcc;->a:Landroid/view/View;

    invoke-static {v0}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lmcc;->a:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lmcc;->b:Landroid/view/View$OnClickListener;

    .line 42
    iget-object v0, p0, Lmcc;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lmcc;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 26
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lmcc;->a:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lmcc;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lmcc;->a:Landroid/view/View;

    iget-object v1, p0, Lmcc;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lmcc;->a:Landroid/view/View;

    iget-boolean v1, p0, Lmcc;->c:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 49
    iput-boolean p1, p0, Lmcc;->c:Z

    .line 50
    iget-object v0, p0, Lmcc;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lmcc;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 53
    :cond_0
    return-void
.end method
