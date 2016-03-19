.class final Lohc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohx;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Logy;


# direct methods
.method constructor <init>(Logy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lohc;->b:Logy;

    iput-object p2, p0, Lohc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 248
    iget-object v0, p0, Lohc;->b:Logy;

    .line 1033
    iget-object v0, v0, Logy;->c:Ljnl;

    .line 248
    invoke-interface {v0}, Ljnl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 249
    iget-object v0, p0, Lohc;->b:Logy;

    .line 2033
    iget-object v0, v0, Logy;->a:Landroid/app/Activity;

    .line 249
    sget v1, Lnyd;->h:I

    invoke-static {v0, v1, v4}, Ljrc;->a(Landroid/content/Context;II)V

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lohc;->b:Logy;

    .line 3033
    invoke-virtual {v0}, Logy;->a()Lofm;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lohc;->a:Ljava/lang/String;

    const v2, 0x7fffffff

    invoke-interface {v0, v1, v2, v3, v3}, Lofm;->a(Ljava/lang/String;III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lohc;->b:Logy;

    .line 4033
    iget-object v0, v0, Logy;->a:Landroid/app/Activity;

    .line 259
    sget v1, Lnyd;->w:I

    invoke-static {v0, v1, v4}, Ljrc;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lohc;->b:Logy;

    .line 5033
    invoke-virtual {v0}, Logy;->a()Lofm;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lohc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lofm;->n(Ljava/lang/String;)V

    .line 267
    return-void
.end method
