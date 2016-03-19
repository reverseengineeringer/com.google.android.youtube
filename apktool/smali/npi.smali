.class public final Lnpi;
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


# direct methods
.method public constructor <init>(Luea;Luea;Luea;Luea;Luea;Luea;Luea;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lnpi;->a:Luea;

    .line 39
    iput-object p2, p0, Lnpi;->b:Luea;

    .line 41
    iput-object p3, p0, Lnpi;->c:Luea;

    .line 43
    iput-object p4, p0, Lnpi;->d:Luea;

    .line 45
    iput-object p5, p0, Lnpi;->e:Luea;

    .line 47
    iput-object p6, p0, Lnpi;->f:Luea;

    .line 49
    iput-object p7, p0, Lnpi;->g:Luea;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1054
    new-instance v0, Lnpf;

    iget-object v1, p0, Lnpi;->a:Luea;

    .line 1055
    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljsg;

    iget-object v2, p0, Lnpi;->b:Luea;

    .line 1056
    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljml;

    iget-object v3, p0, Lnpi;->c:Luea;

    .line 1057
    invoke-interface {v3}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lnpi;->d:Luea;

    .line 1058
    invoke-interface {v4}, Luea;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnnp;

    iget-object v5, p0, Lnpi;->e:Luea;

    .line 1059
    invoke-static {v5}, Ludg;->a(Luea;)Lude;

    move-result-object v5

    iget-object v6, p0, Lnpi;->f:Luea;

    .line 1060
    invoke-interface {v6}, Luea;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lnpi;->g:Luea;

    .line 1061
    invoke-interface {v7}, Luea;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v0 .. v7}, Lnpf;-><init>(Ljsg;Ljml;Landroid/content/SharedPreferences;Lnnp;Lude;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method
