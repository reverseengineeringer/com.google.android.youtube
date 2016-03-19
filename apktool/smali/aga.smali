.class final Laga;
.super Lzw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lafy;


# direct methods
.method constructor <init>(Lafy;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Laga;->a:Lafy;

    invoke-direct {p0}, Lzw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laix;
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Laga;->a:Lafy;

    .line 1052
    iget-object v0, v0, Lafy;->l:Lafz;

    .line 793
    if-eqz v0, :cond_0

    iget-object v0, p0, Laga;->a:Lafy;

    .line 2052
    iget-object v0, v0, Lafy;->l:Lafz;

    .line 2135
    iget-object v0, v0, Laap;->f:Laix;

    .line 793
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
