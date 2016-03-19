.class public final Lgfx;
.super Ljava/lang/Object;


# static fields
.field static final a:Lfpn;

.field public static final b:Lfpi;

.field private static final c:Lfpj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfpn;

    invoke-direct {v0}, Lfpn;-><init>()V

    sput-object v0, Lgfx;->a:Lfpn;

    new-instance v0, Lgfy;

    invoke-direct {v0}, Lgfy;-><init>()V

    sput-object v0, Lgfx;->c:Lfpj;

    new-instance v0, Lfpi;

    const-string v1, "Feedback.API"

    sget-object v2, Lgfx;->c:Lfpj;

    sget-object v3, Lgfx;->a:Lfpn;

    invoke-direct {v0, v1, v2, v3}, Lfpi;-><init>(Ljava/lang/String;Lfpj;Lfpn;)V

    sput-object v0, Lgfx;->b:Lfpi;

    return-void
.end method

.method public static a(Lfpo;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfpv;
    .locals 1

    new-instance v0, Lgfz;

    invoke-direct {v0, p0, p1}, Lgfz;-><init>(Lfpo;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-interface {p0, v0}, Lfpo;->a(Lfqd;)Lfqd;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lfpo;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfpv;
    .locals 1

    new-instance v0, Lgga;

    invoke-direct {v0, p0, p1}, Lgga;-><init>(Lfpo;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-interface {p0, v0}, Lfpo;->a(Lfqd;)Lfqd;

    move-result-object v0

    return-object v0
.end method
