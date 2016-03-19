.class public final Lora;
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
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lora;->a:Luea;

    .line 40
    iput-object p2, p0, Lora;->b:Luea;

    .line 42
    iput-object p3, p0, Lora;->c:Luea;

    .line 44
    iput-object p4, p0, Lora;->d:Luea;

    .line 46
    iput-object p5, p0, Lora;->e:Luea;

    .line 48
    iput-object p6, p0, Lora;->f:Luea;

    .line 50
    iput-object p7, p0, Lora;->g:Luea;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1055
    new-instance v0, Loqq;

    iget-object v1, p0, Lora;->a:Luea;

    .line 1056
    invoke-interface {v1}, Luea;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lora;->b:Luea;

    .line 1057
    invoke-interface {v2}, Luea;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljiu;

    iget-object v3, p0, Lora;->c:Luea;

    .line 1058
    invoke-interface {v3}, Luea;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbo;

    iget-object v4, p0, Lora;->d:Luea;

    .line 1059
    invoke-interface {v4}, Luea;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpng;

    iget-object v5, p0, Lora;->e:Luea;

    .line 1060
    invoke-interface {v5}, Luea;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpnu;

    iget-object v6, p0, Lora;->f:Luea;

    iget-object v7, p0, Lora;->g:Luea;

    .line 1062
    invoke-interface {v7}, Luea;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltuo;

    invoke-direct/range {v0 .. v7}, Loqq;-><init>(Landroid/content/Context;Ljiu;Lpbo;Lpng;Lpnu;Luea;Ltuo;)V

    .line 12
    return-object v0
.end method
