.class final Lkiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjd;


# instance fields
.field private final a:Lkil;

.field private synthetic b:Lkip;


# direct methods
.method constructor <init>(Lkip;Lkil;)V
    .locals 1

    .prologue
    .line 349
    iput-object p1, p0, Lkiv;->b:Lkip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkil;

    iput-object v0, p0, Lkiv;->a:Lkil;

    .line 351
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 344
    check-cast p1, Ljia;

    .line 1356
    iget-object v0, p0, Lkiv;->a:Lkil;

    invoke-interface {v0, p1}, Lkil;->a(Ljia;)Ljia;

    move-result-object v1

    .line 1358
    if-eqz v1, :cond_0

    .line 1359
    iget-object v0, p0, Lkiv;->b:Lkip;

    iget-object v0, v0, Lkip;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkig;

    .line 1360
    invoke-virtual {v0, v1}, Lkig;->a(Ljia;)Z

    goto :goto_0

    .line 344
    :cond_0
    return-void
.end method
