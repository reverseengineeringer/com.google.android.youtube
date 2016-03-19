.class public final Lmmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludf;


# instance fields
.field private final a:Luea;

.field private final b:Luea;

.field private final c:Luea;

.field private final d:Luea;

.field private final e:Luea;

.field private final f:Luea;

.field private final g:Luea;

.field private final h:Luea;

.field private final i:Luea;

.field private final j:Luea;

.field private final k:Luea;

.field private final l:Luea;

.field private final m:Luea;

.field private final n:Luea;


# direct methods
.method public constructor <init>(Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lmmw;->a:Luea;

    .line 71
    iput-object p2, p0, Lmmw;->b:Luea;

    .line 73
    iput-object p3, p0, Lmmw;->c:Luea;

    .line 77
    iput-object p5, p0, Lmmw;->d:Luea;

    .line 79
    iput-object p6, p0, Lmmw;->e:Luea;

    .line 81
    iput-object p7, p0, Lmmw;->f:Luea;

    .line 83
    iput-object p8, p0, Lmmw;->g:Luea;

    .line 85
    iput-object p9, p0, Lmmw;->h:Luea;

    .line 87
    iput-object p10, p0, Lmmw;->i:Luea;

    .line 89
    iput-object p11, p0, Lmmw;->j:Luea;

    .line 91
    iput-object p12, p0, Lmmw;->k:Luea;

    .line 93
    iput-object p13, p0, Lmmw;->l:Luea;

    .line 95
    iput-object p14, p0, Lmmw;->m:Luea;

    .line 97
    iput-object p15, p0, Lmmw;->n:Luea;

    .line 98
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lmlw;

    .line 1136
    if-nez p1, :cond_0

    .line 1137
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1139
    :cond_0
    iget-object v0, p0, Lmmw;->a:Luea;

    iput-object v0, p1, Lmlw;->b:Luea;

    .line 1140
    iget-object v0, p0, Lmmw;->b:Luea;

    iput-object v0, p1, Lmlw;->d:Luea;

    .line 1141
    iget-object v0, p0, Lmmw;->c:Luea;

    iput-object v0, p1, Lmlw;->e:Luea;

    .line 1143
    iget-object v0, p0, Lmmw;->d:Luea;

    iput-object v0, p1, Lmlw;->h:Luea;

    .line 1144
    iget-object v0, p0, Lmmw;->e:Luea;

    iput-object v0, p1, Lmlw;->k:Luea;

    .line 1145
    iget-object v0, p0, Lmmw;->f:Luea;

    iput-object v0, p1, Lmlw;->l:Luea;

    .line 1146
    iget-object v0, p0, Lmmw;->g:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lmlw;->n:Lude;

    .line 1147
    iget-object v0, p0, Lmmw;->h:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lmlw;->o:Lude;

    .line 1148
    iget-object v0, p0, Lmmw;->i:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lmlw;->p:Lude;

    .line 1149
    iget-object v0, p0, Lmmw;->j:Luea;

    iput-object v0, p1, Lmlw;->q:Luea;

    .line 1150
    iget-object v0, p0, Lmmw;->k:Luea;

    iput-object v0, p1, Lmlw;->r:Luea;

    .line 1151
    iget-object v0, p0, Lmmw;->l:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lmlw;->s:Landroid/content/Context;

    .line 1152
    iget-object v0, p0, Lmmw;->m:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lmlw;->z:Ljava/lang/String;

    .line 1153
    iget-object v0, p0, Lmmw;->n:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lmlw;->A:Ljava/lang/String;

    .line 19
    return-void
.end method
