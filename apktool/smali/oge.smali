.class public final Loge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;

.field private final b:Luea;

.field private final c:Luea;

.field private final d:Luea;

.field private final e:Luea;

.field private final f:Luea;

.field private final g:Luea;


# direct methods
.method public constructor <init>(Luea;Luea;Luea;Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Loge;->a:Luea;

    .line 41
    iput-object p2, p0, Loge;->b:Luea;

    .line 43
    iput-object p3, p0, Loge;->c:Luea;

    .line 45
    iput-object p4, p0, Loge;->d:Luea;

    .line 47
    iput-object p5, p0, Loge;->e:Luea;

    .line 49
    iput-object p6, p0, Loge;->f:Luea;

    .line 51
    iput-object p7, p0, Loge;->g:Luea;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    new-instance v0, Logd;

    iget-object v1, p0, Loge;->a:Luea;

    .line 1057
    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logh;

    iget-object v2, p0, Loge;->b:Luea;

    .line 1058
    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locw;

    iget-object v3, p0, Loge;->c:Luea;

    .line 1059
    invoke-interface {v3}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodk;

    iget-object v4, p0, Loge;->d:Luea;

    .line 1060
    invoke-interface {v4}, Luea;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljnl;

    iget-object v5, p0, Loge;->e:Luea;

    .line 1061
    invoke-interface {v5}, Luea;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lonf;

    iget-object v6, p0, Loge;->f:Luea;

    .line 1062
    invoke-interface {v6}, Luea;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljrp;

    iget-object v7, p0, Loge;->g:Luea;

    .line 1063
    invoke-interface {v7}, Luea;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljrm;

    invoke-direct/range {v0 .. v7}, Logd;-><init>(Logh;Locw;Lodk;Ljnl;Lonf;Ljrp;Ljrm;)V

    .line 13
    return-object v0
.end method
