.class public final Lnmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Lnmr;

.field private final b:Luea;

.field private final c:Luea;

.field private final d:Luea;

.field private final e:Luea;

.field private final f:Luea;


# direct methods
.method public constructor <init>(Lnmr;Luea;Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lnmz;->a:Lnmr;

    .line 38
    iput-object p2, p0, Lnmz;->b:Luea;

    .line 40
    iput-object p3, p0, Lnmz;->c:Luea;

    .line 42
    iput-object p4, p0, Lnmz;->d:Luea;

    .line 44
    iput-object p5, p0, Lnmz;->e:Luea;

    .line 46
    iput-object p6, p0, Lnmz;->f:Luea;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1051
    iget-object v1, p0, Lnmz;->a:Lnmr;

    iget-object v0, p0, Lnmz;->b:Luea;

    .line 1053
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lnmz;->c:Luea;

    .line 1054
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnpo;

    iget-object v0, p0, Lnmz;->d:Luea;

    .line 1055
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lnmz;->e:Luea;

    .line 1056
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljrp;

    iget-object v0, p0, Lnmz;->f:Luea;

    .line 1057
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    .line 1108
    new-instance v0, Lnpa;

    iget-object v1, v1, Lnmr;->a:Lnof;

    .line 2057
    iget-object v1, v1, Lnof;->d:Lnoh;

    invoke-interface {v1}, Lnoh;->c()Lnod;

    move-result-object v1

    .line 2118
    new-instance v2, Lnpd;

    .line 2122
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2123
    new-instance v9, Ljig;

    const-string v10, "DelayedEventProto"

    invoke-direct {v9, v10}, Ljig;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2126
    new-instance v9, Ljib;

    const-string v10, "com.google.android.libraries.youtube.net.delayedevents.DelayedEventStore"

    invoke-direct {v9, v7, v10, v8}, Ljib;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 2118
    invoke-direct {v2, v6, v9}, Lnpd;-><init>(Ljrp;Ljih;)V

    .line 1110
    invoke-direct/range {v0 .. v6}, Lnpa;-><init>(Lnod;Lnpd;Ljava/util/concurrent/Executor;Lnpo;Landroid/content/SharedPreferences;Ljrp;)V

    .line 13
    return-object v0
.end method
