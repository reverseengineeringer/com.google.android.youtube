.class public Liuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuo;


# instance fields
.field private a:Lolw;


# direct methods
.method public constructor <init>(Lolw;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Liuw;->a:Lolw;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-class v0, Liuw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    sget-object v0, Livb;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 24
    if-nez v0, :cond_0

    move-object v0, v1

    .line 39
    :goto_0
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move-object v0, v1

    .line 39
    goto :goto_0

    .line 29
    :sswitch_0
    iget-object v0, p0, Liuw;->a:Lolw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liuw;->a:Lolw;

    .line 1147
    iget-object v0, v0, Lolw;->b:Lolx;

    iget v0, v0, Lolx;->p:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 31
    :sswitch_1
    iget-object v0, p0, Liuw;->a:Lolw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Liuw;->a:Lolw;

    .line 1156
    iget-object v0, v0, Lolw;->b:Lolx;

    iget v0, v0, Lolx;->n:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "1"

    goto :goto_0

    .line 1156
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 31
    :cond_3
    const-string v0, "0"

    goto :goto_0

    .line 33
    :sswitch_2
    iget-object v0, p0, Liuw;->a:Lolw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Liuw;->a:Lolw;

    .line 2151
    iget-object v0, v0, Lolw;->b:Lolx;

    iget v0, v0, Lolx;->o:I

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string v0, "0"

    goto :goto_0

    .line 35
    :sswitch_3
    iget-object v0, p0, Liuw;->a:Lolw;

    if-eqz v0, :cond_5

    iget-object v0, p0, Liuw;->a:Lolw;

    iget-object v0, v0, Lolw;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Liuw;->a:Lolw;

    iget-object v0, v0, Lolw;->c:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, ""

    goto :goto_0

    .line 37
    :sswitch_4
    iget-object v0, p0, Liuw;->a:Lolw;

    if-eqz v0, :cond_6

    iget-object v0, p0, Liuw;->a:Lolw;

    .line 3143
    iget-object v0, v0, Lolw;->b:Lolx;

    iget v0, v0, Lolx;->n:I

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v0, "0"

    goto :goto_0

    .line 27
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
        0x18 -> :sswitch_4
    .end sparse-switch
.end method
