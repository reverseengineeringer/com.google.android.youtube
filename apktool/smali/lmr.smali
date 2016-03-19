.class public Llmr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrcq;

.field public b:Ljava/lang/Object;

.field private c:Llsg;


# direct methods
.method public constructor <init>(Lrcq;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcq;

    iput-object v0, p0, Llmr;->a:Lrcq;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Llsg;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Llmr;->c:Llsg;

    if-nez v0, :cond_0

    iget-object v0, p0, Llmr;->a:Lrcq;

    iget-object v0, v0, Lrcq;->b:Lrcv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llmr;->a:Lrcq;

    iget-object v0, v0, Lrcq;->b:Lrcv;

    iget-object v0, v0, Lrcv;->a:Lsan;

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Llsg;

    iget-object v1, p0, Llmr;->a:Lrcq;

    iget-object v1, v1, Lrcq;->b:Lrcv;

    iget-object v1, v1, Lrcv;->a:Lsan;

    invoke-direct {v0, v1}, Llsg;-><init>(Lsan;)V

    iput-object v0, p0, Llmr;->c:Llsg;

    .line 31
    :cond_0
    iget-object v0, p0, Llmr;->c:Llsg;

    return-object v0
.end method
