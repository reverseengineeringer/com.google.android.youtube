.class final Lsut;
.super Lsva;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsgn;


# direct methods
.method constructor <init>(Lsgn;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lsut;->a:Lsgn;

    invoke-direct {p0}, Lsva;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsxg;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 204
    iget-object v0, p0, Lsut;->a:Lsgn;

    iget v0, v0, Lsgn;->a:I

    if-ne v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lsut;->a:Lsgn;

    iget-object v0, v0, Lsgn;->b:Ljava/lang/String;

    iput-object v0, p1, Lsxg;->m:Ljava/lang/String;

    .line 209
    :goto_0
    return-void

    .line 207
    :cond_0
    iput v1, p1, Lsxg;->n:I

    goto :goto_0
.end method
