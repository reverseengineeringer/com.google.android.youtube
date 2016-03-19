.class public final Ldmn;
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


# direct methods
.method public constructor <init>(Luea;Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ldmn;->a:Luea;

    .line 33
    iput-object p2, p0, Ldmn;->b:Luea;

    .line 35
    iput-object p3, p0, Ldmn;->c:Luea;

    .line 37
    iput-object p4, p0, Ldmn;->d:Luea;

    .line 39
    iput-object p5, p0, Ldmn;->e:Luea;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Ldmg;

    iget-object v1, p0, Ldmn;->a:Luea;

    .line 1045
    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Ldmn;->b:Luea;

    .line 1046
    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqy;

    iget-object v3, p0, Ldmn;->c:Luea;

    .line 1047
    invoke-interface {v3}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxj;

    iget-object v4, p0, Ldmn;->d:Luea;

    .line 1048
    invoke-interface {v4}, Luea;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmxf;

    iget-object v5, p0, Ldmn;->e:Luea;

    .line 1049
    invoke-interface {v5}, Luea;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljpr;

    invoke-direct/range {v0 .. v5}, Ldmg;-><init>(Landroid/app/Activity;Lmqy;Lmxj;Lmxf;Ljpr;)V

    .line 12
    return-object v0
.end method
