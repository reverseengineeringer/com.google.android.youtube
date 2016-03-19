.class public final Lljn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqrn;

.field public b:Llsu;

.field public c:Llsu;

.field public d:Llsl;


# direct methods
.method public constructor <init>(Lqrn;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrn;

    iput-object v0, p0, Lljn;->a:Lqrn;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lljn;->a:Lqrn;

    .line 1142
    iget-object v1, v0, Lqrn;->v:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1143
    iget-object v1, v0, Lqrn;->l:Lquc;

    .line 1144
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqrn;->v:Landroid/text/Spanned;

    .line 1146
    :cond_0
    iget-object v0, v0, Lqrn;->v:Landroid/text/Spanned;

    .line 36
    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lljn;->a:Lqrn;

    .line 2118
    iget-object v1, v0, Lqrn;->u:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2119
    iget-object v1, v0, Lqrn;->e:Lquc;

    .line 2120
    invoke-static {v1}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lqrn;->u:Landroid/text/Spanned;

    .line 2122
    :cond_0
    iget-object v0, v0, Lqrn;->u:Landroid/text/Spanned;

    .line 52
    return-object v0
.end method
