.class public Ldrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldsl;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Ldsl;->c:Ldsl;

    iput-object v0, p0, Ldrw;->a:Ldsl;

    .line 13
    iput-boolean v1, p0, Ldrw;->b:Z

    .line 14
    iput-boolean v1, p0, Ldrw;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ldsl;)Ldrw;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Ltfi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsl;

    iput-object v0, p0, Ldrw;->a:Ldsl;

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldrw;->b:Z

    .line 20
    return-object p0
.end method
