.class public final Lokw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludh;


# instance fields
.field private final a:Luea;


# direct methods
.method public constructor <init>(Loks;Luea;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lokw;->a:Luea;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1026
    iget-object v0, p0, Lokw;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldt;

    .line 1163
    invoke-virtual {v0}, Lldt;->E()Llpd;

    move-result-object v1

    .line 2094
    iget-object v0, v1, Llpd;->d:Lnoa;

    if-nez v0, :cond_0

    .line 2095
    iget-object v0, v1, Llpd;->c:Lroq;

    if-eqz v0, :cond_1

    iget-object v0, v1, Llpd;->c:Lroq;

    iget-object v0, v0, Lroq;->h:Lror;

    if-eqz v0, :cond_1

    .line 2096
    new-instance v0, Llpe;

    iget-object v2, v1, Llpd;->c:Lroq;

    iget-object v2, v2, Lroq;->h:Lror;

    invoke-direct {v0, v2}, Llpe;-><init>(Lror;)V

    .line 2097
    :goto_0
    iput-object v0, v1, Llpd;->d:Lnoa;

    .line 2103
    :cond_0
    iget-object v0, v1, Llpd;->d:Lnoa;

    .line 1027
    if-nez v0, :cond_2

    .line 1028
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2097
    :cond_1
    new-instance v0, Llpe;

    sget v2, Llpd;->a:I

    sget-object v3, Llpd;->b:[I

    invoke-direct {v0, v2, v3}, Llpe;-><init>(I[I)V

    goto :goto_0

    .line 9
    :cond_2
    return-object v0
.end method
