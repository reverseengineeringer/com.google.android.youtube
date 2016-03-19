.class public Llff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpuk;

.field public b:Llsu;

.field public c:Llfm;

.field private d:Llsu;


# direct methods
.method public constructor <init>(Lpuk;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Llff;->a:Lpuk;

    .line 28
    if-eqz p1, :cond_0

    iget-object v0, p1, Lpuk;->f:Lrwn;

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Llfm;

    iget-object v1, p1, Lpuk;->f:Lrwn;

    iget-object v1, v1, Lrwn;->y:Lrwf;

    invoke-direct {v0, v1}, Llfm;-><init>(Lrwf;)V

    iput-object v0, p0, Llff;->c:Llfm;

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Llsu;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Llff;->d:Llsu;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Llsu;

    iget-object v1, p0, Llff;->a:Lpuk;

    iget-object v1, v1, Lpuk;->c:Lscu;

    invoke-direct {v0, v1}, Llsu;-><init>(Lscu;)V

    iput-object v0, p0, Llff;->d:Llsu;

    .line 52
    :cond_0
    iget-object v0, p0, Llff;->d:Llsu;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Llff;->c:Llfm;

    invoke-virtual {v0}, Llfm;->b()Llfj;

    move-result-object v0

    invoke-virtual {v0}, Llfj;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
