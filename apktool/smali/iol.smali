.class public final Liol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Liow;

.field private synthetic b:Ljue;

.field private synthetic c:Liod;


# direct methods
.method public constructor <init>(Liod;Liow;Ljue;)V
    .locals 0

    .prologue
    .line 775
    iput-object p1, p0, Liol;->c:Liod;

    iput-object p2, p0, Liol;->a:Liow;

    iput-object p3, p0, Liol;->b:Ljue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 778
    iget-object v0, p0, Liol;->c:Liod;

    .line 1070
    iget-object v0, v0, Liod;->a:Luea;

    .line 778
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqj;

    iget-object v1, p0, Liol;->a:Liow;

    .line 1265
    iget-object v1, v1, Liow;->d:Livs;

    .line 779
    iget-object v2, p0, Liol;->a:Liow;

    .line 2253
    iget-object v2, v2, Liow;->a:Ljava/lang/String;

    .line 780
    iget-object v3, p0, Liol;->b:Ljue;

    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 778
    invoke-interface {v0, v1, v2, v3, v4}, Liqj;->a(Livs;Ljava/lang/String;Ljue;Ljava/util/Map;)Llvo;

    move-result-object v0

    .line 783
    if-nez v0, :cond_0

    .line 784
    iget-object v1, p0, Liol;->a:Liow;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Liow;->a(Lome;)V

    .line 786
    iget-object v1, p0, Liol;->c:Liod;

    .line 3070
    iget-object v1, v1, Liod;->f:Ljiu;

    .line 786
    new-instance v2, Lomb;

    sget-object v3, Lomc;->b:Lomc;

    invoke-direct {v2, v0, v3}, Lomb;-><init>(Llvc;Lomc;)V

    invoke-virtual {v1, v2}, Ljiu;->d(Ljava/lang/Object;)V

    .line 790
    :goto_0
    return-void

    .line 788
    :cond_0
    iget-object v1, p0, Liol;->a:Liow;

    new-instance v2, Lome;

    iget-object v3, p0, Liol;->a:Liow;

    .line 3265
    iget-object v3, v3, Liow;->d:Livs;

    .line 788
    invoke-direct {v2, v3, v0}, Lome;-><init>(Lomp;Llvc;)V

    invoke-virtual {v1, v2}, Liow;->a(Lome;)V

    goto :goto_0
.end method
