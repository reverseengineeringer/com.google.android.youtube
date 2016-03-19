.class public final Lmls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Ludf;

.field private final b:Luea;

.field private final c:Luea;

.field private final d:Luea;

.field private final e:Luea;

.field private final f:Luea;

.field private final g:Luea;

.field private final h:Luea;

.field private final i:Luea;


# direct methods
.method public constructor <init>(Ludf;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lmls;->a:Ludf;

    .line 49
    iput-object p2, p0, Lmls;->b:Luea;

    .line 51
    iput-object p3, p0, Lmls;->c:Luea;

    .line 53
    iput-object p4, p0, Lmls;->d:Luea;

    .line 55
    iput-object p5, p0, Lmls;->e:Luea;

    .line 57
    iput-object p6, p0, Lmls;->f:Luea;

    .line 59
    iput-object p7, p0, Lmls;->g:Luea;

    .line 61
    iput-object p8, p0, Lmls;->h:Luea;

    .line 63
    iput-object p9, p0, Lmls;->i:Luea;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1068
    new-instance v0, Lmlp;

    iget-object v1, p0, Lmls;->b:Luea;

    .line 1070
    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lmls;->c:Luea;

    .line 1071
    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lmls;->d:Luea;

    .line 1072
    invoke-interface {v3}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljml;

    iget-object v4, p0, Lmls;->e:Luea;

    .line 1073
    invoke-interface {v4}, Luea;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljrp;

    iget-object v5, p0, Lmls;->f:Luea;

    .line 1074
    invoke-interface {v5}, Luea;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v6, p0, Lmls;->g:Luea;

    .line 1075
    invoke-interface {v6}, Luea;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnpx;

    iget-object v7, p0, Lmls;->h:Luea;

    .line 1076
    invoke-interface {v7}, Luea;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnnt;

    iget-object v8, p0, Lmls;->i:Luea;

    .line 1077
    invoke-interface {v8}, Luea;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnrg;

    invoke-direct/range {v0 .. v8}, Lmlp;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljml;Ljrp;Landroid/content/SharedPreferences;Lnpx;Lnnt;Lnrg;)V

    .line 1078
    iget-object v1, p0, Lmls;->a:Ludf;

    invoke-interface {v1, v0}, Ludf;->injectMembers(Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method
