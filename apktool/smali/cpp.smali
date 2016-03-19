.class public final Lcpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludf;


# instance fields
.field private final a:Luea;

.field private final b:Luea;


# direct methods
.method public constructor <init>(Luea;Luea;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcpp;->a:Luea;

    .line 22
    iput-object p2, p0, Lcpp;->b:Luea;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcpi;

    .line 1034
    if-nez p1, :cond_0

    .line 1035
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1037
    :cond_0
    iget-object v0, p0, Lcpp;->a:Luea;

    iput-object v0, p1, Lcpi;->ab:Luea;

    .line 1038
    iget-object v0, p0, Lcpp;->b:Luea;

    iput-object v0, p1, Lcpi;->ac:Luea;

    .line 9
    return-void
.end method
