.class public final Lmwi;
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

.field private final h:Luea;

.field private final i:Luea;


# direct methods
.method public constructor <init>(Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lmwi;->a:Luea;

    .line 49
    iput-object p2, p0, Lmwi;->b:Luea;

    .line 51
    iput-object p3, p0, Lmwi;->c:Luea;

    .line 53
    iput-object p4, p0, Lmwi;->d:Luea;

    .line 55
    iput-object p5, p0, Lmwi;->e:Luea;

    .line 57
    iput-object p6, p0, Lmwi;->f:Luea;

    .line 59
    iput-object p7, p0, Lmwi;->g:Luea;

    .line 61
    iput-object p8, p0, Lmwi;->h:Luea;

    .line 63
    iput-object p9, p0, Lmwi;->i:Luea;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1068
    new-instance v0, Lmwh;

    iget-object v1, p0, Lmwi;->a:Luea;

    iget-object v2, p0, Lmwi;->b:Luea;

    iget-object v3, p0, Lmwi;->c:Luea;

    iget-object v4, p0, Lmwi;->d:Luea;

    iget-object v5, p0, Lmwi;->e:Luea;

    iget-object v6, p0, Lmwi;->f:Luea;

    iget-object v7, p0, Lmwi;->g:Luea;

    iget-object v8, p0, Lmwi;->h:Luea;

    iget-object v9, p0, Lmwi;->i:Luea;

    invoke-direct/range {v0 .. v9}, Lmwh;-><init>(Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;)V

    .line 15
    return-object v0
.end method
