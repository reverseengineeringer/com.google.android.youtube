.class public final Lsnc;
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
.method public constructor <init>(Lsmw;Luea;Luea;Luea;Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p2, p0, Lsnc;->a:Luea;

    .line 47
    iput-object p3, p0, Lsnc;->b:Luea;

    .line 49
    iput-object p4, p0, Lsnc;->c:Luea;

    .line 51
    iput-object p5, p0, Lsnc;->d:Luea;

    .line 53
    iput-object p6, p0, Lsnc;->e:Luea;

    .line 55
    iput-object p7, p0, Lsnc;->f:Luea;

    .line 57
    iput-object p8, p0, Lsnc;->g:Luea;

    .line 58
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1062
    iget-object v0, p0, Lsnc;->a:Luea;

    .line 1064
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    iget-object v0, p0, Lsnc;->b:Luea;

    .line 1065
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmy;

    iget-object v1, p0, Lsnc;->c:Luea;

    .line 1066
    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljmo;

    iget-object v2, p0, Lsnc;->d:Luea;

    .line 1067
    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lsnc;->e:Luea;

    .line 1068
    invoke-interface {v3}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljiu;

    iget-object v4, p0, Lsnc;->f:Luea;

    .line 1069
    invoke-interface {v4}, Luea;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnoc;

    iget-object v5, p0, Lsnc;->g:Luea;

    .line 1070
    invoke-interface {v5}, Luea;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljrp;

    .line 1186
    invoke-static {}, Ljmm;->i()Ljmn;

    move-result-object v6

    const/4 v7, 0x1

    .line 1187
    invoke-interface {v6, v7}, Ljmn;->a(Z)Ljmn;

    move-result-object v6

    const/4 v7, 0x0

    .line 1188
    invoke-interface {v6, v7}, Ljmn;->b(Z)Ljmn;

    move-result-object v6

    .line 1189
    invoke-interface {v6}, Ljmn;->d()Ljmm;

    move-result-object v6

    .line 1190
    invoke-interface {v1, v2, v6}, Ljmo;->a(Ljava/lang/String;Ljmm;)Ljml;

    move-result-object v1

    .line 1193
    new-instance v2, Ljnf;

    invoke-direct {v2, v1, v3}, Ljnf;-><init>(Ljml;Ljiu;)V

    .line 1194
    new-instance v1, Lnsn;

    invoke-direct {v1, v2, v4, v5}, Lnsn;-><init>(Laqr;Lnoc;Ljrp;)V

    .line 1198
    new-instance v2, Laqw;

    invoke-direct {v2}, Laqw;-><init>()V

    invoke-interface {v0, v2, v1}, Ljmy;->a(Lapf;Lapn;)Ljmx;

    move-result-object v0

    .line 1199
    invoke-interface {v0}, Ljmx;->a()V

    .line 14
    return-object v0
.end method
