.class public final Lokp;
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

.field private final o:Luea;

.field private final p:Luea;

.field private final q:Luea;

.field private final r:Luea;

.field private final s:Luea;

.field private final t:Luea;

.field private final u:Luea;

.field private final v:Luea;


# direct methods
.method public constructor <init>(Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lokp;->a:Luea;

    .line 109
    iput-object p2, p0, Lokp;->b:Luea;

    .line 111
    iput-object p3, p0, Lokp;->c:Luea;

    .line 113
    iput-object p4, p0, Lokp;->d:Luea;

    .line 115
    iput-object p5, p0, Lokp;->e:Luea;

    .line 117
    iput-object p6, p0, Lokp;->f:Luea;

    .line 119
    iput-object p7, p0, Lokp;->g:Luea;

    .line 121
    iput-object p8, p0, Lokp;->h:Luea;

    .line 123
    iput-object p9, p0, Lokp;->i:Luea;

    .line 126
    iput-object p10, p0, Lokp;->j:Luea;

    .line 128
    iput-object p11, p0, Lokp;->k:Luea;

    .line 130
    iput-object p12, p0, Lokp;->l:Luea;

    .line 132
    iput-object p13, p0, Lokp;->m:Luea;

    .line 134
    iput-object p14, p0, Lokp;->n:Luea;

    .line 136
    move-object/from16 v0, p15

    iput-object v0, p0, Lokp;->o:Luea;

    .line 138
    move-object/from16 v0, p16

    iput-object v0, p0, Lokp;->p:Luea;

    .line 141
    move-object/from16 v0, p17

    iput-object v0, p0, Lokp;->q:Luea;

    .line 143
    move-object/from16 v0, p18

    iput-object v0, p0, Lokp;->r:Luea;

    .line 145
    move-object/from16 v0, p19

    iput-object v0, p0, Lokp;->s:Luea;

    .line 147
    move-object/from16 v0, p20

    iput-object v0, p0, Lokp;->t:Luea;

    .line 149
    move-object/from16 v0, p21

    iput-object v0, p0, Lokp;->u:Luea;

    .line 151
    move-object/from16 v0, p22

    iput-object v0, p0, Lokp;->v:Luea;

    .line 152
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Loih;

    .line 1205
    if-nez p1, :cond_0

    .line 1206
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1208
    :cond_0
    iget-object v0, p0, Lokp;->a:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Loih;->i:Lude;

    .line 1209
    iget-object v0, p0, Lokp;->b:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Loih;->j:Lude;

    .line 1210
    iget-object v0, p0, Lokp;->c:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Loih;->k:Lude;

    .line 1211
    iget-object v0, p0, Lokp;->d:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Loih;->l:Lude;

    .line 1212
    iget-object v0, p0, Lokp;->e:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Loih;->m:Lude;

    .line 1213
    iget-object v0, p0, Lokp;->f:Luea;

    .line 1214
    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Loih;->n:Lude;

    .line 1215
    iget-object v0, p0, Lokp;->g:Luea;

    .line 1216
    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Loih;->o:Lude;

    .line 1217
    iget-object v0, p0, Lokp;->h:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Loih;->p:Lude;

    .line 1218
    iget-object v0, p0, Lokp;->i:Luea;

    .line 1219
    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Loih;->q:Lude;

    .line 1220
    iget-object v0, p0, Lokp;->j:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Loih;->r:Lude;

    .line 1221
    iget-object v0, p0, Lokp;->k:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Loih;->s:Lude;

    .line 1222
    iget-object v0, p0, Lokp;->l:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Loih;->t:Lude;

    .line 1223
    iget-object v0, p0, Lokp;->m:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Loih;->u:Lude;

    .line 1224
    iget-object v0, p0, Lokp;->n:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Loih;->v:Lude;

    .line 1225
    iget-object v0, p0, Lokp;->o:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Loih;->w:Lude;

    .line 1226
    iget-object v0, p0, Lokp;->p:Luea;

    .line 1227
    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Loih;->x:Lude;

    .line 1228
    iget-object v0, p0, Lokp;->q:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Loih;->y:Lude;

    .line 1229
    iget-object v0, p0, Lokp;->r:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Loih;->z:Lude;

    .line 1230
    iget-object v0, p0, Lokp;->s:Luea;

    .line 1231
    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Loih;->A:Lude;

    .line 1232
    iget-object v0, p0, Lokp;->t:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Loih;->B:Lude;

    .line 1233
    iget-object v0, p0, Lokp;->u:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Loih;->C:Lude;

    .line 1234
    iget-object v0, p0, Lokp;->v:Luea;

    .line 1235
    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    .line 32
    return-void
.end method
