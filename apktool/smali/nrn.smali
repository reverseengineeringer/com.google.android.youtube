.class public final Lnrn;
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

.field private final j:Luea;


# direct methods
.method public constructor <init>(Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lnrn;->a:Luea;

    .line 50
    iput-object p2, p0, Lnrn;->b:Luea;

    .line 52
    iput-object p3, p0, Lnrn;->c:Luea;

    .line 54
    iput-object p4, p0, Lnrn;->d:Luea;

    .line 56
    iput-object p5, p0, Lnrn;->e:Luea;

    .line 58
    iput-object p6, p0, Lnrn;->f:Luea;

    .line 60
    iput-object p7, p0, Lnrn;->g:Luea;

    .line 62
    iput-object p8, p0, Lnrn;->h:Luea;

    .line 64
    iput-object p9, p0, Lnrn;->i:Luea;

    .line 66
    iput-object p10, p0, Lnrn;->j:Luea;

    .line 67
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1071
    new-instance v0, Lnrm;

    iget-object v1, p0, Lnrn;->a:Luea;

    iget-object v2, p0, Lnrn;->b:Luea;

    iget-object v3, p0, Lnrn;->c:Luea;

    iget-object v4, p0, Lnrn;->d:Luea;

    iget-object v5, p0, Lnrn;->e:Luea;

    iget-object v6, p0, Lnrn;->f:Luea;

    iget-object v7, p0, Lnrn;->g:Luea;

    iget-object v8, p0, Lnrn;->h:Luea;

    iget-object v9, p0, Lnrn;->i:Luea;

    iget-object v10, p0, Lnrn;->j:Luea;

    invoke-direct/range {v0 .. v10}, Lnrm;-><init>(Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;)V

    .line 14
    return-object v0
.end method
