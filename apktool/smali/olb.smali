.class public final Lolb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;

.field private final b:Luea;

.field private final c:Luea;


# direct methods
.method public constructor <init>(Loks;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lolb;->a:Luea;

    .line 33
    iput-object p3, p0, Lolb;->b:Luea;

    .line 35
    iput-object p4, p0, Lolb;->c:Luea;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v0, p0, Lolb;->a:Luea;

    .line 1042
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpng;

    iget-object v1, p0, Lolb;->b:Luea;

    .line 1043
    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnu;

    iget-object v2, p0, Lolb;->c:Luea;

    .line 1044
    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpns;

    .line 1233
    const/4 v3, 0x3

    new-array v3, v3, [Lpnl;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljhf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1045
    if-nez v0, :cond_0

    .line 1046
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    return-object v0
.end method
