.class final Lkiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjd;


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lkip;


# direct methods
.method constructor <init>(Lkip;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 319
    iput-object p1, p0, Lkiu;->b:Lkip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    invoke-static {p2}, Ljju;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkiu;->a:Ljava/lang/String;

    .line 321
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 315
    check-cast p1, Ljia;

    .line 1325
    iget-object v0, p0, Lkiu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljia;->a(Ljava/lang/String;)V

    .line 1327
    iget-object v0, p0, Lkiu;->b:Lkip;

    iget-object v0, v0, Lkip;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1328
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1329
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkig;

    .line 1331
    invoke-virtual {v0, p1}, Lkig;->a(Ljia;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1333
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 2155
    iget-boolean v2, v0, Lkig;->a:Z

    .line 1334
    if-nez v2, :cond_0

    .line 1336
    iget-object v2, p0, Lkiu;->b:Lkip;

    .line 3041
    iget-object v2, v2, Lkip;->a:Lbll;

    .line 1336
    invoke-virtual {v0}, Lkig;->a()Lblt;

    move-result-object v0

    invoke-interface {v2, v0}, Lbll;->a(Lblt;)Z

    goto :goto_0

    .line 315
    :cond_1
    return-void
.end method
