.class public final Lcpu;
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
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcpu;->a:Luea;

    .line 21
    iput-object p2, p0, Lcpu;->b:Luea;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    .line 1032
    if-nez p1, :cond_0

    .line 1033
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1035
    :cond_0
    iget-object v0, p0, Lcpu;->a:Luea;

    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->e:Ljiu;

    .line 1036
    iget-object v0, p0, Lcpu;->b:Luea;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->f:Luea;

    .line 9
    return-void
.end method
