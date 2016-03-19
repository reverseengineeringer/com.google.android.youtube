.class final Losf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqo;


# instance fields
.field private synthetic a:Losg;

.field private synthetic b:Lose;


# direct methods
.method constructor <init>(Lose;Losg;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Losf;->b:Lose;

    iput-object p2, p0, Losf;->a:Losg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 89
    iget-object v0, p0, Losf;->a:Losg;

    if-eqz v0, :cond_0

    .line 90
    iget-object v2, p0, Losf;->b:Lose;

    iget-object v0, p0, Losf;->b:Lose;

    .line 1012
    iget-boolean v0, v0, Lose;->f:Z

    .line 90
    if-nez v0, :cond_1

    move v0, v1

    .line 2012
    :goto_0
    iput-boolean v0, v2, Lose;->f:Z

    .line 91
    iget-object v0, p0, Losf;->b:Lose;

    .line 3012
    invoke-virtual {v0}, Lose;->b()V

    .line 92
    iget-object v0, p0, Losf;->a:Losg;

    iget-object v2, p0, Losf;->b:Lose;

    .line 4012
    iget-boolean v2, v2, Lose;->d:Z

    .line 92
    invoke-interface {v0, v2}, Losg;->a(Z)V

    .line 94
    :cond_0
    return v1

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
