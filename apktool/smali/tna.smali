.class public final Ltna;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field private l:Ltod;

.field private m:Ltno;


# direct methods
.method public constructor <init>(Ltod;Ltno;)V
    .locals 0

    .prologue
    .line 2631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2632
    iput-object p1, p0, Ltna;->l:Ltod;

    iput-object p2, p0, Ltna;->m:Ltno;

    return-void
.end method


# virtual methods
.method public final a()Ltmz;
    .locals 14

    .prologue
    .line 2635
    new-instance v0, Ltmz;

    iget-object v1, p0, Ltna;->l:Ltod;

    iget-object v2, p0, Ltna;->a:Ljava/lang/Integer;

    iget-object v3, p0, Ltna;->b:Ljava/lang/Integer;

    iget-object v4, p0, Ltna;->c:Ljava/lang/Integer;

    iget-object v5, p0, Ltna;->d:Ljava/lang/Integer;

    iget-object v6, p0, Ltna;->e:Ljava/lang/Integer;

    iget-object v7, p0, Ltna;->f:Ljava/lang/Integer;

    iget-object v8, p0, Ltna;->g:Ljava/lang/Boolean;

    iget-object v9, p0, Ltna;->h:Ljava/lang/Integer;

    iget-object v10, p0, Ltna;->m:Ltno;

    iget-object v11, p0, Ltna;->i:Ljava/lang/Boolean;

    iget-object v12, p0, Ltna;->j:Ljava/lang/Integer;

    iget-object v13, p0, Ltna;->k:Ljava/lang/Boolean;

    .line 3615
    invoke-direct/range {v0 .. v13}, Ltmz;-><init>(Ltod;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ltno;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 2635
    return-object v0
.end method
