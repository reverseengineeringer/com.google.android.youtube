.class final Lohk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohy;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Loht;

.field private synthetic d:Lohg;


# direct methods
.method constructor <init>(Lohg;Ljava/lang/String;Ljava/lang/String;Loht;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lohk;->d:Lohg;

    iput-object p2, p0, Lohk;->a:Ljava/lang/String;

    iput-object p3, p0, Lohk;->b:Ljava/lang/String;

    iput-object p4, p0, Lohk;->c:Loht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lohk;->d:Lohg;

    iget-object v1, p0, Lohk;->a:Ljava/lang/String;

    iget-object v2, p0, Lohk;->b:Ljava/lang/String;

    iget-object v3, p0, Lohk;->c:Loht;

    .line 1037
    invoke-virtual {v0, v1, v2, v3}, Lohg;->b(Ljava/lang/String;Ljava/lang/String;Loht;)V

    .line 242
    return-void
.end method
