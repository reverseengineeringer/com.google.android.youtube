.class public final Lnxm;
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


# direct methods
.method public constructor <init>(Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lnxm;->a:Luea;

    .line 50
    iput-object p2, p0, Lnxm;->b:Luea;

    .line 52
    iput-object p3, p0, Lnxm;->c:Luea;

    .line 54
    iput-object p4, p0, Lnxm;->d:Luea;

    .line 56
    iput-object p5, p0, Lnxm;->e:Luea;

    .line 58
    iput-object p6, p0, Lnxm;->f:Luea;

    .line 60
    iput-object p7, p0, Lnxm;->g:Luea;

    .line 62
    iput-object p8, p0, Lnxm;->h:Luea;

    .line 64
    iput-object p9, p0, Lnxm;->i:Luea;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lnxe;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lnxm;->a:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lnxe;->e:Lude;

    .line 1095
    iget-object v0, p0, Lnxm;->b:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lnxe;->f:Lude;

    .line 1096
    iget-object v0, p0, Lnxm;->c:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lnxe;->g:Lude;

    .line 1097
    iget-object v0, p0, Lnxm;->d:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lnxe;->h:Lude;

    .line 1098
    iget-object v0, p0, Lnxm;->e:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lnxe;->i:Lude;

    .line 1099
    iget-object v0, p0, Lnxm;->f:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lnxe;->j:Lude;

    .line 1100
    iget-object v0, p0, Lnxm;->g:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lnxe;->k:Lude;

    .line 1101
    iget-object v0, p0, Lnxm;->h:Luea;

    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lnxe;->l:Lude;

    .line 1102
    iget-object v0, p0, Lnxm;->i:Luea;

    .line 1103
    invoke-static {v0}, Ludg;->a(Luea;)Lude;

    move-result-object v0

    iput-object v0, p1, Lnxe;->m:Lude;

    .line 17
    return-void
.end method
