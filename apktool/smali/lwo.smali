.class public final Llwo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lqge;


# direct methods
.method public constructor <init>(Lqge;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqge;

    iput-object v0, p0, Llwo;->a:Lqge;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lsco;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Llwo;->a:Lqge;

    iget-object v0, v0, Lqge;->a:Lqgi;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Llwo;->a:Lqge;

    iget-object v0, v0, Lqge;->a:Lqgi;

    iget-object v0, v0, Lqgi;->a:Lsco;

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
