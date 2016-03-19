.class final Lmhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjv;


# instance fields
.field private synthetic a:Llaa;


# direct methods
.method constructor <init>(Llaa;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lmhx;->a:Llaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 88
    instance-of v0, p1, Llqb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llqb;

    .line 1163
    iget-object v0, v0, Llqb;->h:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lmhx;->a:Llaa;

    iget-object v1, v1, Llaa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Llqb;

    .line 2069
    iget-object v0, p1, Llqb;->a:Lrsh;

    iget-object v0, v0, Lrsh;->h:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lmhx;->a:Llaa;

    iget-object v1, v1, Llaa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 88
    goto :goto_0
.end method
