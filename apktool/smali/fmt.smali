.class final Lfmt;
.super Lfod;


# instance fields
.field private synthetic i:Lfms;


# direct methods
.method constructor <init>(Lfms;)V
    .locals 1

    iput-object p1, p0, Lfmt;->i:Lfms;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfod;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lfmt;->i:Lfms;

    .line 2000
    iget-object v1, v0, Lfms;->d:Lfmz;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfms;->d:Lfmz;

    invoke-interface {v0}, Lfmz;->a()V

    .line 0
    :cond_0
    return-void
.end method
