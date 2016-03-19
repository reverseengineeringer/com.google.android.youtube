.class final Lpju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljjd;


# instance fields
.field private synthetic a:Lpjs;


# direct methods
.method constructor <init>(Lpjs;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lpju;->a:Lpjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 433
    check-cast p1, Lopm;

    .line 1437
    iget-object v0, p0, Lpju;->a:Lpjs;

    .line 2017
    iget v1, p1, Lopm;->a:I

    .line 1437
    invoke-virtual {v0, v1}, Lpjs;->a(I)V

    .line 433
    return-void
.end method
