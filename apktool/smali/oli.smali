.class public final Loli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Loks;

.field private final b:Luea;


# direct methods
.method public constructor <init>(Loks;Luea;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Loli;->a:Loks;

    .line 21
    iput-object p2, p0, Loli;->b:Luea;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1027
    iget-object v1, p0, Loli;->a:Loks;

    iget-object v0, p0, Loli;->b:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrd;

    invoke-virtual {v1, v0}, Loks;->a(Ljrd;)Ljrd;

    move-result-object v0

    .line 9
    return-object v0
.end method
