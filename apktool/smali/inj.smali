.class public final Linj;
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


# direct methods
.method public constructor <init>(Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Linj;->a:Luea;

    .line 46
    iput-object p2, p0, Linj;->b:Luea;

    .line 48
    iput-object p3, p0, Linj;->c:Luea;

    .line 50
    iput-object p4, p0, Linj;->d:Luea;

    .line 52
    iput-object p5, p0, Linj;->e:Luea;

    .line 54
    iput-object p6, p0, Linj;->f:Luea;

    .line 56
    iput-object p7, p0, Linj;->g:Luea;

    .line 58
    iput-object p8, p0, Linj;->h:Luea;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Limo;

    .line 1083
    if-nez p1, :cond_0

    .line 1084
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_0
    iget-object v0, p0, Linj;->a:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Limo;->j:Lude;

    .line 1087
    iget-object v0, p0, Linj;->b:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Limo;->k:Lude;

    .line 1088
    iget-object v0, p0, Linj;->c:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Limo;->l:Lude;

    .line 1089
    iget-object v0, p0, Linj;->d:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Limo;->m:Lude;

    .line 1090
    iget-object v0, p0, Linj;->e:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Limo;->n:Lude;

    .line 1091
    iget-object v0, p0, Linj;->f:Luea;

    .line 1092
    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Limo;->o:Lude;

    .line 1093
    iget-object v0, p0, Linj;->g:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Limo;->p:Lude;

    .line 1094
    iget-object v0, p0, Linj;->h:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    .line 16
    return-void
.end method
