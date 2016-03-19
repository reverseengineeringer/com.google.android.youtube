.class public final Lpkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgm;


# instance fields
.field private synthetic a:Lpka;


# direct methods
.method protected constructor <init>(Lpka;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lpkb;->a:Lpka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 1341
    iget-object v0, p0, Lpkb;->a:Lpka;

    iget-object v1, p0, Lpkb;->a:Lpka;

    iget v1, v1, Lpka;->h:I

    iput v1, v0, Lpka;->g:I

    .line 1342
    iget-object v0, p0, Lpkb;->a:Lpka;

    const/4 v1, 0x0

    iput-object v1, v0, Lpka;->u:Llza;

    .line 1343
    iget-object v0, p0, Lpkb;->a:Lpka;

    new-instance v1, Lony;

    sget-object v2, Looa;->d:Looa;

    const/4 v3, 0x1

    iget-object v4, p0, Lpkb;->a:Lpka;

    iget-object v4, v4, Lpka;->r:Ljpr;

    .line 1346
    invoke-interface {v4, p2}, Ljpr;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lony;-><init>(Looa;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1343
    invoke-virtual {v0, v1}, Lpka;->a(Lony;)V

    .line 330
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 330
    check-cast p2, Llza;

    .line 2334
    iget-object v0, p0, Lpkb;->a:Lpka;

    iget-object v1, p0, Lpkb;->a:Lpka;

    iget v1, v1, Lpka;->h:I

    iput v1, v0, Lpka;->g:I

    .line 2336
    iget-object v0, p0, Lpkb;->a:Lpka;

    invoke-virtual {v0, p2}, Lpka;->a(Llza;)V

    .line 330
    return-void
.end method
