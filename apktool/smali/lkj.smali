.class public final Llkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqsx;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lqsx;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsx;

    iput-object v0, p0, Llkj;->a:Lqsx;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Llkj;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Llkj;->a:Lqsx;

    iget-object v0, v0, Lqsx;->a:Lquc;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Llkj;->a:Lqsx;

    iget-object v0, v0, Lqsx;->a:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llkj;->b:Ljava/lang/CharSequence;

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Llkj;->b:Ljava/lang/CharSequence;

    return-object v0

    .line 36
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Llkj;->b:Ljava/lang/CharSequence;

    goto :goto_0
.end method
