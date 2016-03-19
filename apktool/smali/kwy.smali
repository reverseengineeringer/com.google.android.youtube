.class final Lkwy;
.super Ljsw;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkwi;


# direct methods
.method constructor <init>(Lkwi;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lkwy;->a:Lkwi;

    invoke-direct {p0, p2}, Ljsw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1611
    iget-object v0, p0, Lkwy;->a:Lkwi;

    .line 1617
    new-instance v1, Ljio;

    invoke-direct {v1}, Ljio;-><init>()V

    .line 1633
    iget-object v0, v0, Lkwi;->t:Ljsw;

    .line 1620
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnku;

    .line 1621
    invoke-virtual {v1, v0}, Ljio;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 608
    :cond_0
    return-object v1
.end method
