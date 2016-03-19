.class public final Lmnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Lmmx;

.field private final b:Luea;


# direct methods
.method public constructor <init>(Lmmx;Luea;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lmnf;->a:Lmmx;

    .line 20
    iput-object p2, p0, Lmnf;->b:Luea;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    iget-object v1, p0, Lmnf;->a:Lmmx;

    iget-object v0, p0, Lmnf;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1245
    new-instance v2, Lmpn;

    iget-object v1, v1, Lmmx;->a:Lmmp;

    .line 2159
    iget-object v1, v1, Lmmp;->a:Lldt;

    invoke-virtual {v1}, Lldt;->t()Llmx;

    move-result-object v1

    .line 3086
    iget-object v1, v1, Llmx;->d:Lrgn;

    .line 1245
    invoke-direct {v2, v1, v0}, Lmpn;-><init>(Lrgn;Ljava/lang/String;)V

    .line 8
    return-object v2
.end method
