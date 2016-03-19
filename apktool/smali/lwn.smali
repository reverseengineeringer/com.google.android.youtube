.class public final Llwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqfj;

.field private b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lqfj;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfj;

    iput-object v0, p0, Llwn;->a:Lqfj;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Llwn;->a:Lqfj;

    iget-object v0, v0, Lqfj;->a:Lqfk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llwn;->a:Lqfj;

    iget-object v0, v0, Lqfj;->a:Lqfk;

    iget-object v0, v0, Lqfk;->a:Lqtx;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Llwn;->a:Lqfj;

    iget-object v0, v0, Lqfj;->a:Lqfk;

    iget-object v0, v0, Lqfk;->a:Lqtx;

    invoke-virtual {v0}, Lqtx;->a()Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Llwn;->b:Ljava/lang/CharSequence;

    .line 24
    :cond_0
    iget-object v0, p0, Llwn;->b:Ljava/lang/CharSequence;

    return-object v0
.end method
